
<html lang="ru">
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<title>Grand Street Roleplay — Форум</title>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet"/>
<style>
*,*::before,*::after{box-sizing:border-box;margin:0;padding:0}
html{-webkit-text-size-adjust:100%}
body{background:#0F1014;color:#E8E8EA;font-family:'Inter',sans-serif;font-size:14px;line-height:1.5;min-height:100vh}
::-webkit-scrollbar{width:4px}::-webkit-scrollbar-thumb{background:#2a2b30;border-radius:4px}
button{font-family:inherit;cursor:pointer}input,textarea,select{font-family:inherit}
details summary{cursor:pointer;user-select:none;list-style:none}
.inp{display:block;width:100%;background:#0A0B0F;border:1px solid rgba(255,255,255,.1);color:#E8E8EA;border-radius:5px;padding:10px 12px;font-size:13px;outline:none;transition:border-color .15s}
.inp:focus{border-color:#E8212B}
.inp[type=password]{letter-spacing:.08em}
textarea.inp{resize:vertical;line-height:1.75}
.btn{background:#E8212B;color:#fff;border:none;border-radius:5px;padding:9px 20px;font-size:13px;font-weight:700;cursor:pointer;transition:background .15s;white-space:nowrap;display:inline-flex;align-items:center;gap:5px}
.btn:hover,.btn:active{background:#c41b24}
.btn:disabled{opacity:.4;cursor:not-allowed}
.bsm{padding:6px 14px !important;font-size:12px !important}
.bg{background:transparent;color:#E8E8EA;border:1px solid rgba(255,255,255,.15);border-radius:5px;padding:8px 16px;font-size:13px;font-weight:600;cursor:pointer;transition:all .15s;white-space:nowrap;display:inline-flex;align-items:center;gap:5px}
.bg:hover{background:rgba(255,255,255,.06)}
#hdr{position:sticky;top:0;z-index:50;background:#0F1014}
.ntop{display:flex;align-items:center;gap:8px;padding:0 14px;height:52px;background:linear-gradient(180deg,#1a1b20,#0F1014);border-bottom:1px solid rgba(255,255,255,.06)}
.logo{display:flex;align-items:center;gap:7px;cursor:pointer;user-select:none;flex-shrink:0}
.lname{font-weight:800;font-size:14px;color:#E8E8EA;white-space:nowrap}
.lname span{color:#E8212B}
.lbadge{font-size:9px;color:#333;border-left:1px solid rgba(255,255,255,.08);padding-left:7px;margin-left:2px;display:none}
.npills{display:flex;border-bottom:1px solid rgba(255,255,255,.06);overflow-x:auto;scrollbar-width:none}
.npills::-webkit-scrollbar{display:none}
.np{padding:10px 14px;font-size:12.5px;font-weight:600;color:#555;cursor:pointer;border-bottom:2px solid transparent;transition:all .15s;white-space:nowrap;flex-shrink:0;user-select:none}
.np.on,.np:hover{color:#E8E8EA;border-bottom-color:#E8212B}
.ud{position:relative}
.udb{display:flex;align-items:center;gap:6px;cursor:pointer;padding:4px 8px;border-radius:5px;border:1px solid rgba(255,255,255,.08);transition:background .12s}
.udb:hover{background:rgba(255,255,255,.05)}
.udname{font-size:12px;font-weight:700;display:none}
.udrole{font-size:9.5px;color:#555;display:none}
.udm{position:absolute;right:0;top:calc(100% + 5px);background:#1E2024;border:1px solid rgba(255,255,255,.1);border-radius:6px;min-width:185px;z-index:200;box-shadow:0 8px 28px rgba(0,0,0,.6);display:none;overflow:hidden}
.udm.on{display:block}
.udi{padding:10px 14px;cursor:pointer;font-size:12.5px;color:#A0A0A8;border-bottom:1px solid rgba(255,255,255,.05);transition:background .1s}
.udi:hover{background:rgba(255,255,255,.05);color:#E8E8EA}
.udi.red{color:#E8212B;border:none}
.udi.red:hover{background:rgba(232,33,43,.08)}
.odot{width:9px;height:9px;border-radius:50%;background:#10B981;border:2px solid #0F1014;position:absolute;bottom:-1px;right:-1px}
.bc{display:flex;align-items:center;flex-wrap:wrap;font-size:12px;color:#555;padding:10px 0 8px}
.bcl{color:#E8212B;cursor:pointer}
.bcl:hover{color:#ff4444}
.bcs{margin:0 5px;opacity:.3}
#root{max-width:1200px;margin:0 auto;padding:4px 12px 60px}
.cwrap{margin-top:14px}
.chdr{background:#1E2024;border:1px solid rgba(255,255,255,.06);border-radius:7px 7px 0 0;padding:9px 14px;font-size:10px;font-weight:700;letter-spacing:.12em;text-transform:uppercase;color:#555;border-bottom:2px solid #E8212B}
.cbody{border:1px solid rgba(255,255,255,.06);border-top:none;border-radius:0 0 7px 7px;overflow:hidden}
.nrow{display:flex;align-items:stretch;border-bottom:1px solid rgba(255,255,255,.04);transition:background .1s}
.nrow:nth-child(odd){background:#171820}
.nrow:nth-child(even){background:#191B22}
.nrow:last-child{border:none}
.nrow:hover{background:rgba(232,33,43,.04)}
.nrm{display:flex;align-items:center;gap:11px;padding:12px 14px;flex:1;min-width:0}
.nrm.click{cursor:pointer}
.nico{width:40px;height:40px;border-radius:7px;background:rgba(232,33,43,.1);display:flex;align-items:center;justify-content:center;font-size:19px;flex-shrink:0;border:1px solid rgba(232,33,43,.14)}
.nst{display:none;flex-direction:column;align-items:center;justify-content:center;padding:8px 12px;border-left:1px solid rgba(255,255,255,.04);min-width:72px;flex-shrink:0}
.nlast{display:none;align-items:center;gap:8px;padding:10px 12px;border-left:1px solid rgba(255,255,255,.04);min-width:175px;flex-shrink:0}
.thdr{display:flex;background:#252629;border-bottom:1px solid rgba(255,255,255,.06);font-size:10px;font-weight:700;letter-spacing:.08em;text-transform:uppercase;color:#444}
.tht{flex:1;padding:8px 14px}
.thr,.thv,.thl{padding:8px 10px;text-align:center;display:none}
.trow{display:flex;align-items:center;border-bottom:1px solid rgba(255,255,255,.05);cursor:pointer;transition:background .1s;min-height:52px}
.trow:last-child{border:none}
.trow:nth-child(odd){background:#171820}
.trow:nth-child(even){background:#191B22}
.trow:hover{background:rgba(232,33,43,.04) !important}
.trm{display:flex;align-items:center;gap:10px;padding:10px 14px;flex:1;min-width:0}
.trr,.trv{display:none;text-align:center;font-weight:700;padding:8px 10px;flex-shrink:0}
.trr{width:65px;font-size:15px;color:#A0A0A8}
.trv{width:65px;font-size:14px;color:#666}
.trl{display:none;width:145px;padding:8px 12px;text-align:right;flex-shrink:0;font-size:11px}
.pfx{display:inline-block;padding:2px 7px;border-radius:3px;font-size:10px;font-weight:700;white-space:nowrap;vertical-align:middle;border:1px solid}
.pcard{border-bottom:1px solid rgba(255,255,255,.06)}
.pcard:last-child{border:none}
.pmhdr{display:flex;align-items:center;gap:10px;padding:11px 14px;background:#1E2024;border-bottom:1px solid rgba(255,255,255,.06)}
.pside{display:none}
.ptxt{padding:13px 14px;font-size:13.5px;line-height:1.82;color:#C8C8D0;word-break:break-word}
.ptxt b{color:#E8E8EA;font-weight:700}
.ptxt i{color:#C8C8D0}
.ptxt details{background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:5px;padding:7px 12px;margin:6px 0}
.ptxt details summary{color:#7880A8;font-size:12px}
.pfoot{display:flex;gap:5px;padding:9px 14px;border-top:1px solid rgba(255,255,255,.06);background:#181920;flex-wrap:wrap;align-items:center}
.pa{padding:5px 11px;border-radius:3px;border:1px solid rgba(255,255,255,.09);background:transparent;color:#555;font-size:12px;font-weight:600;cursor:pointer;transition:all .12s;display:inline-flex;align-items:center;gap:3px}
.pa:hover{color:#E8E8EA;border-color:rgba(255,255,255,.2)}
.pa.on{color:#E8212B;border-color:rgba(232,33,43,.4);background:rgba(232,33,43,.09)}
.pnum{font-size:10px;color:#333;margin-left:auto}
.qblk{background:#0A0B0F;border-left:3px solid #444;padding:9px 12px;border-radius:0 4px 4px 0;margin-bottom:10px}
.qau{font-size:9.5px;font-weight:700;text-transform:uppercase;color:#555;margin-bottom:3px;letter-spacing:.06em}
.qtx{font-size:12px;color:#666;line-height:1.5}
.rbox{background:#1E2024;border:1px solid rgba(255,255,255,.07);border-radius:7px;overflow:hidden;margin-top:14px}
.rhdr{padding:11px 14px;background:#252629;border-bottom:1px solid rgba(255,255,255,.06);font-size:13px;font-weight:700;color:#A0A0A8}
.rtb{display:flex;gap:3px;padding:7px 10px;background:#181920;border-bottom:1px solid rgba(255,255,255,.06);flex-wrap:wrap}
.tb{min-width:30px;height:30px;padding:0 6px;background:transparent;border:1px solid rgba(255,255,255,.08);border-radius:3px;color:#666;font-size:12px;font-weight:700;cursor:pointer;display:inline-flex;align-items:center;justify-content:center;transition:all .12s}
.tb:hover{background:rgba(255,255,255,.08);color:#E8E8EA}
.tbsep{width:1px;height:20px;background:rgba(255,255,255,.07);margin:5px 2px;align-self:center}
.rbody{padding:12px 14px}
.ub{padding:2px 8px;text-align:center;border-radius:3px;font-size:9.5px;font-weight:700;letter-spacing:.04em;text-transform:uppercase;border:1px solid;display:inline-block}
.mbg{position:fixed;inset:0;background:rgba(0,0,0,.78);z-index:500;overflow-y:auto;padding:12px;display:flex;align-items:flex-start;justify-content:center}
.modal{background:#1E2024;border:1px solid rgba(255,255,255,.08);border-radius:8px;width:100%;max-width:460px;box-shadow:0 20px 60px rgba(0,0,0,.8);margin:auto}
.mhdr{background:#252629;border-bottom:1px solid rgba(255,255,255,.07);display:flex;align-items:stretch}
.stab{flex:1;padding:12px 8px;font-size:13px;font-weight:700;cursor:pointer;border:none;border-bottom:2px solid transparent;background:transparent;color:#555;transition:all .15s}
.stab.on{color:#E8E8EA;border-bottom-color:#E8212B}
.mcls{background:none;border:none;color:#555;font-size:22px;cursor:pointer;padding:0 14px;line-height:1}
.mcls:hover{color:#E8E8EA}
.mbody{padding:16px 16px 22px;max-height:85vh;overflow-y:auto}
.lbl{display:block;font-size:10px;font-weight:700;color:#555;text-transform:uppercase;letter-spacing:.1em;margin-bottom:5px;margin-top:12px}
.lbl:first-child{margin-top:0}
.erbox{background:rgba(232,33,43,.09);border:1px solid rgba(232,33,43,.3);color:#E8212B;padding:9px 12px;border-radius:4px;font-size:12px;margin-top:8px}
.inote{background:rgba(245,165,42,.07);border:1px solid rgba(245,165,42,.2);border-radius:4px;padding:9px 12px;font-size:11.5px;color:rgba(245,165,42,.85);line-height:1.55;margin-top:10px}
.pfxf{display:flex;gap:5px;flex-wrap:wrap;margin-bottom:10px}
.pfbtn{padding:5px 11px;border-radius:4px;border:1px solid rgba(255,255,255,.08);background:transparent;color:#555;font-size:11px;font-weight:600;cursor:pointer;white-space:nowrap;transition:all .12s}
.empty{text-align:center;padding:52px 16px;background:#171820}
.sbox{background:#1E2024;border:1px solid rgba(255,255,255,.06);border-radius:7px;overflow:hidden}
.ftbar{background:#1E2024;border:1px solid rgba(255,255,255,.06);border-radius:7px;padding:11px 14px;display:flex;gap:16px;font-size:12px;color:#555;flex-wrap:wrap;margin-top:14px;align-items:center}
.pbig{width:68px;height:68px;border-radius:9px;display:flex;align-items:center;justify-content:center;font-size:24px;font-weight:800;border:3px solid #1E2024;color:#fff}
.infobox{background:rgba(59,130,246,.07);border:1px solid rgba(59,130,246,.2);border-radius:5px;padding:8px 13px;margin-bottom:10px;font-size:12px;color:rgba(96,165,250,.85)}
.achbadge{display:inline-flex;align-items:center;gap:5px;background:rgba(245,165,42,.1);border:1px solid rgba(245,165,42,.25);border-radius:20px;padding:4px 11px;font-size:11px;font-weight:600;color:#F5A52A}
.titletag{font-size:10.5px;color:#F5A52A;font-style:italic;font-weight:500}
.ignoredbox{padding:14px 16px;color:#555;font-size:12px;text-align:center;background:#14151a;border-bottom:1px solid rgba(255,255,255,.06)}
@media(min-width:600px){
  #root{padding:6px 18px 60px}.ntop{padding:0 18px;gap:10px}.lname{font-size:15px}.lbadge{display:block}
  .udname,.udrole{display:block}.nst{display:flex}.thr{display:block}.trr{display:flex;align-items:center;justify-content:center}
}
@media(min-width:900px){
  #root{padding:6px 22px 60px}.ntop{padding:0 22px}.lname{font-size:16px}
  .thv{display:block}.thl{display:block}.trv{display:flex;align-items:center;justify-content:center}.trl{display:block}.nlast{display:flex}
  .pcard{display:flex}.pmhdr{display:none}
  .pside{display:flex;width:145px;flex-shrink:0;background:#1E2024;border-right:1px solid rgba(255,255,255,.06);padding:14px 10px;flex-direction:column;align-items:center;text-align:center}
  .pbody{flex:1;min-width:0;display:flex;flex-direction:column}
  .pdtop{display:flex;justify-content:space-between;align-items:center;padding:9px 16px;background:#1A1B20;border-bottom:1px solid rgba(255,255,255,.06);font-size:11px;color:#444}
  .ptxt{padding:14px 16px}.pfoot{padding:9px 16px}
}
</style>
</head>
<body>
<div id="toast" style="position:fixed;bottom:20px;right:14px;z-index:999;pointer-events:none"></div>
<div id="modal"></div>
<div id="hdr"></div>
<div id="root"></div>
<script>
'use strict';

// ═══════════ STRUCTURE ═══════════
var DEFAULT_TREE = [
  {cat:'📋 ИНФОРМАЦИЯ', nodes:[
    {id:'rules',ico:'📜',name:'Правила проекта',desc:'Обязательно к прочтению',lock:true},
    {id:'faq',ico:'❓',name:'F.A.Q. и терминология',desc:'Вопросы и словарь РП понятий',lock:true},
    {id:'blacklist',ico:'🚫',name:'Чёрный список',desc:'Игроки без права на должности',lock:true}
  ]},
  {cat:'📢 НОВОСТИ', nodes:[
    {id:'news',ico:'📰',name:'Новости сервера',desc:'Обновления и решения администрации'},
    {id:'patches',ico:'🔧',name:'Патчноуты',desc:'Список изменений версий'},
    {id:'events',ico:'🎉',name:'Ивенты и конкурсы',desc:'Анонсы внутриигровых событий'}
  ]},
  {cat:'🏛️ ГОСУДАРСТВЕННЫЕ СТРУКТУРЫ', nodes:[
    {id:'lspd',ico:'🚔',name:'ЛСПД — Полиция',desc:'Полицейский департамент',
     sub:[{id:'lspd-info',name:'📌 Шапка',lock:true},{id:'lspd-apps',name:'📋 Заявки'},{id:'lspd-docs',name:'📁 Документы',r:true},{id:'lspd-log',name:'📊 Лог',r:true}]},
    {id:'ems',ico:'🏥',name:'EMS — Медицина',desc:'Экстренная медицинская служба',
     sub:[{id:'ems-info',name:'📌 Шапка',lock:true},{id:'ems-apps',name:'📋 Заявки'},{id:'ems-docs',name:'📁 Документы',r:true}]},
    {id:'gov',ico:'🏛️',name:'Правительство',desc:'Мэрия и законодательное собрание',
     sub:[{id:'gov-apps',name:'📋 Заявки'},{id:'gov-laws',name:'📜 Законы'},{id:'gov-ses',name:'🗣 Заседания',r:true}]},
    {id:'fib',ico:'🕵️',name:'ФСБ — Спецслужба',desc:'Федеральная служба безопасности',
     sub:[{id:'fib-apps',name:'📋 Заявки'},{id:'fib-docs',name:'📁 Документы',r:true}]}
  ]},
  {cat:'🔫 КРИМИНАЛ', nodes:[
    {id:'romanov',ico:'🌹',name:'Семья Романовых',desc:'Итальянская мафия, центр города',
     sub:[{id:'rom-info',name:'📌 Шапка',lock:true},{id:'rom-apps',name:'📋 Заявки'},{id:'rom-in',name:'🔒 Внутренние',r:true}]},
    {id:'cartel',ico:'💀',name:'Картель «Эль Дьябло»',desc:'Мексиканский картель, юг',
     sub:[{id:'car-info',name:'📌 Шапка',lock:true},{id:'car-apps',name:'📋 Заявки'},{id:'car-in',name:'🔒 Внутренние',r:true}]},
    {id:'northgang',ico:'🔱',name:'Банда Северных',desc:'Уличная банда северных кварталов',
     sub:[{id:'nor-info',name:'📌 Шапка',lock:true},{id:'nor-apps',name:'📋 Заявки'}]},
    {id:'yakuza',ico:'🗡️',name:'Якудза',desc:'Японская организованная преступность',
     sub:[{id:'yak-apps',name:'📋 Заявки'},{id:'yak-in',name:'🔒 Внутренние',r:true}]}
  ]},
  {cat:'💼 БИЗНЕС', nodes:[
    {id:'market',ico:'🏪',name:'Рынок и торговля',desc:'Куплю / продам / обменяю'},
    {id:'jobs',ico:'💼',name:'Вакансии',desc:'Открытые позиции'},
    {id:'realty',ico:'🏠',name:'Недвижимость',desc:'Аренда и продажа'}
  ]},
  {cat:'⚖️ ЖАЛОБЫ', nodes:[
    {id:'reports',ico:'🚨',name:'Жалобы на игроков',desc:'ДМ, VDM, читы'},
    {id:'appeals',ico:'🔓',name:'Апелляции',desc:'Обжалование наказаний'},
    {id:'admrep',ico:'⚠️',name:'Жалобы на персонал',desc:'Жалобы на администрацию'},
    {id:'arch',ico:'📦',name:'Архив',desc:'Рассмотренные обращения'}
  ]},
  {cat:'💬 ОБЩЕНИЕ', nodes:[
    {id:'flood',ico:'💬',name:'Флудилка',desc:'Общение на любые темы'},
    {id:'media',ico:'🎬',name:'Скрины и видео',desc:'Лучшие моменты'},
    {id:'games',ico:'🎮',name:'Другие игры',desc:'Не только GTA V'},
    {id:'intro',ico:'👋',name:'Знакомства',desc:'Расскажи о персонаже'}
  ]}
];

var TREE = DEFAULT_TREE;
var ALL_F = [];
function rebuildAllF(){
  ALL_F.length=0;
  TREE.forEach(function(c){ c.nodes.forEach(function(n){ ALL_F.push(n); (n.sub||[]).forEach(function(s){ ALL_F.push(Object.assign({},s,{parentId:n.id,isSub:true})); }); }); });
}
rebuildAllF();
function fBy(id){ return ALL_F.find(function(f){ return f.id===id; })||{name:'Раздел',ico:'📁',desc:''}; }
function saveStructure(){ ss('xf:structure',TREE,true); }

var GRP = {
  traveler: {l:'Путешественник форума',c:'#64748B',b:'rgba(100,116,139,.12)'},
  stazher:  {l:'Стажёр',c:'#9CA3AF',b:'rgba(156,163,175,.12)'},
  moderator:{l:'Модератор',c:'#3B82F6',b:'rgba(59,130,246,.12)'},
  admin:    {l:'Администратор',c:'#F59E0B',b:'rgba(245,158,11,.12)'},
  chiefmod: {l:'Главный следящий',c:'#8B5CF6',b:'rgba(139,92,246,.12)'},
  deputyhd: {l:'Зам. главного администратора',c:'#DC2626',b:'rgba(220,38,38,.12)'},
  headadmin:{l:'Главный администратор',c:'#E8212B',b:'rgba(232,33,43,.15)',glow:true},
  founder:  {l:'Основатель',c:'#F5A52A',b:'rgba(245,165,42,.2)',glow:true},
  leader:   {l:'Лидер фракции',c:'#10B981',b:'rgba(16,185,129,.12)'},
  deputylead:{l:'Зам. лидера',c:'#06B6D4',b:'rgba(6,182,212,.12)'},
  legend:   {l:'✦ Уникальная Легенда ✦',c:'#FFD700',b:'rgba(255,215,0,.15)',glow:true}
};
var CAN_NEW = ['founder','headadmin'];
var CAN_ADMIN_PANEL = ['founder','headadmin'];
var CAN_STRUCT = ['founder'];

// ── Tiered staff panels: moderator / admin / headadmin / founder ──
// Founder can view ALL panels (oversight). Each staff rank sees only its own.
var TIER_ACCESS = {
  moderator: ['moderator','founder'],
  admin:     ['admin','founder'],
  headadmin: ['headadmin','founder'],
  founder:   ['founder']
};
function panelCaps(tier){
  if(tier==='founder')   return {rank:true, ranks:Object.keys(GRP).filter(function(k){return k!=='founder';}), title:true, ban:true, unban:true, forum:true, allUsers:true};
  if(tier==='headadmin') return {rank:true, ranks:Object.keys(GRP).filter(function(k){return k!=='founder'&&k!=='headadmin';}), title:true, ban:true, unban:false, forum:false, allUsers:true};
  if(tier==='admin')     return {rank:true, ranks:['traveler','stazher','leader','deputylead','legend'], title:true, ban:true, unban:false, forum:false, allUsers:false};
  if(tier==='moderator') return {rank:false, ranks:[], title:false, ban:true, unban:false, forum:false, allUsers:false};
  return {rank:false,ranks:[],title:false,ban:false,unban:false,forum:false,allUsers:false};
}
// Only Founder and Head Admin can create threads anywhere; a Leader/Deputy-leader
// may create threads ONLY inside the single forum assigned to them by the Founder.
function canCreateHere(u,forumId){
  if(!u) return false;
  if(u.group==='founder'||u.group==='headadmin') return true;
  if(u.group==='leader'||u.group==='deputylead') return !!(u.assignedForum && u.assignedForum===forumId);
  return false;
}
// Simple audit log so the Founder can see what staff have been doing
function logAction(actor,action,target,detail){
  sg('xf:auditlog',true).then(function(log){
    log=log||[];
    log.unshift({actor:actor,action:action,target:target||'',detail:detail||'',ts:Date.now()});
    if(log.length>200) log=log.slice(0,200);
    ss('xf:auditlog',log,true);
  });
}
var RX_LIST = ['❤️','👍','😂','🔥','💪'];

var PFX = [
  {id:'none',l:'—',c:'',b:''},
  {id:'review',l:'На рассмотрении',c:'#F5A52A',b:'rgba(245,165,42,.15)'},
  {id:'approved',l:'Одобрено',c:'#10B981',b:'rgba(16,185,129,.15)'},
  {id:'denied',l:'Отказано',c:'#E8212B',b:'rgba(232,33,43,.15)'},
  {id:'closed',l:'Закрыто',c:'#7880A8',b:'rgba(120,128,168,.12)'},
  {id:'open',l:'Открыто',c:'#3B82F6',b:'rgba(59,130,246,.15)'},
  {id:'important',l:'Важно',c:'#8B5CF6',b:'rgba(139,92,246,.15)'}
];
function pfxBy(id){ return PFX.find(function(p){ return p.id===id; })||PFX[0]; }

// ═══════════ STATE ═══════════
var S = {
  page:'index',user:null,fid:null,tid:null,
  threads:[],posts:[],tmeta:null,stats:{},
  pfF:'all',selPfx:'none',sort:'new',
  ddOpen:false,m
