goto HN ::HN:: function baseaddress(mokuai,Number,offset,flags,value,freeze,name)  if mokuai==true then  zf=[[string.char()]]  print(string.char(98,97,115,101,97,100,100,114,101,115,115,40,230,168,161,229,157,151,229,144,141,91,228,190,139,229,166,130,58,108,105,98,85,69,52,46,115,111,44,232,166,129,229,138,160,115,116,114,105,110,103,46,99,104,97,114,40,41,230,136,150)..zf..string.char(93,44,232,142,183,229,143,150,115,111,231,154,132,231,172,172,229,135,160,228,184,170,229,128,188,91,228,184,141,230,135,130,232,175,183,233,128,137,230,139,169,49,44,228,184,141,233,156,128,229,138,160,115,116,114,105,110,103,46,99,104,97,114,40,41,230,136,150)..zf..string.char(93,229,129,143,231,167,187,233,135,143,91,229,143,175,228,187,165,228,189,191,231,148,168,48,120,229,129,143,231,167,187,233,135,143,40,229,141,129,229,133,173,232,191,155,229,136,182,41,228,185,159,229,143,175,228,187,165,228,189,191,231,148,168,228,184,141,229,138,160,48,120,231,154,132,229,141,129,232,191,155,229,136,182,32,80,83,58,71,71,232,135,170,229,184,166,231,154,132,232,174,161,231,174,151,229,129,143,231,167,187,233,135,143,232,142,183,229,143,150,229,190,151,230,152,175,229,141,129,229,133,173,232,191,155,229,136,182,229,129,143,231,167,187,233,135,143,44,228,184,141,231,148,168,229,138,160,115,116,114,105,110,103,46,99,104,97,114,40,41,229,146,140)..zf..string.char(93,44,228,191,174,230,148,185,231,177,187,229,158,139,91,230,149,176,229,173,151,231,177,187,229,158,139,230,136,150,229,173,151,230,175,141,231,177,187,229,158,139,93,44,228,191,174,230,148,185,229,128,188,91,228,184,141,231,148,168,229,138,160,115,116,114,105,110,103,46,99,104,97,114,40,41,229,146,140)..zf..string.char(93,44,230,152,175,229,144,166,229,134,187,231,187,147,91,116,114,117,101,229,188,128,229,144,175,229,146,140,102,97,108,115,101,229,133,179,233,151,173,93,44,229,138,159,232,131,189,229,144,141,229,173,151,40,231,148,168,228,186,142,230,152,190,231,164,186,229,138,159,232,131,189,229,188,128,229,144,175,230,136,144,229,138,159,41,91,232,166,129,229,138,160,115,116,114,105,110,103,46,99,104,97,114,40,41,230,136,150)..zf..string.char(32,102,97,108,115,101,228,184,186,229,133,179,233,151,173,93,41))  else if mokuai and Number and offset and flags and value and freeze and name==nil then gg.alert(string.char(232,175,183,231,161,174,228,191,157,230,175,143,228,184,128,233,161,185,233,131,189,228,184,141,228,184,186,231,169,186)) else function baseaddressedit(address,flags,value,freeze,name)  tt={}  tt[1]={}  tt[1].address=address  tt[1].flags=flags  yuansz=tt[1].freeze  if yuansz==value then  q=1  end  tt[1].value=value  tt[1].freeze=freeze  gg.setValues(tt) if name==string.char(102,97,108,115,101) then if yuansz~=value then  gg.toast(name..string.char(229,188,128,229,144,175,230,136,144,229,138,159))  else  if q==1 then  gg.toast(name..string.char(229,188,128,229,144,175,230,136,144,229,138,159))  end  end  end end so=gg.getRangesList(mokuai)[1].start  py=offset  baseaddressedit(so+py,flags,value,freeze,name)  end  end  end
--[[
本基址模板为雪花大佬开源基址模板
修改而成
功能：
自定义so搜索
自定义获取so的第几个值
支持冻结
优点：
漏填不会报错
自带判断功能是否开启成功(成功后显示"xxx开启成功"也可以关闭)
加密不报错
]]

baseaddress(true)--调出教程