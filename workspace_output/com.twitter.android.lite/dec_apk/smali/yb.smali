.class  Lyb;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"
.implements Lym;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private a(Lvp;JLorg/json/JSONObject;)J
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "expires_at"
invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_0
invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
move-result-wide p1
goto :goto_0
:cond_0
invoke-interface {p1}, Lvp;->a()J
move-result-wide v0
const-wide/16 v2, 0x3e8
mul-long p2, p2, v2
add-long p1, v0, p2
:goto_0
return-wide p1
.end method
.method private a(Lorg/json/JSONObject;)Lxv;
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "identifier"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v0, "status"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v0, "reports_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v0, "ndk_reports_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string v0, "update_required"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v7
const-string v0, "icon"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_0
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
const-string v8, "hash"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_0
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-direct {p0, p1}, Lyb;->b(Lorg/json/JSONObject;)Lxt;
move-result-object p1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
move-object v8, p1
new-instance p1, Lxv;
move-object v1, p1
invoke-direct/range {v1 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxt;)V
return-object p1
.end method
.method private b(Lorg/json/JSONObject;)Lxt;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "hash"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "width"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v1
const-string v2, "height"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result p1
new-instance v2, Lxt;
invoke-direct {v2, v0, v1, p1}, Lxt;-><init>(Ljava/lang/String;II)V
return-object v2
.end method
.method private c(Lorg/json/JSONObject;)Lyd;
.locals 8
const/4 v0, 0x0
const-string v1, "prompt_enabled"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v3
const/4 v1, 0x1
const-string v2, "collect_logged_exceptions"
invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v4
const-string v2, "collect_reports"
invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v5
const-string v1, "collect_analytics"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v6
const-string v1, "firebase_crashlytics_enabled"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v7
new-instance p1, Lyd;
move-object v2, p1
invoke-direct/range {v2 .. v7}, Lyd;-><init>(ZZZZZ)V
return-object p1
.end method
.method private d(Lorg/json/JSONObject;)Lxs;
.locals 14
const-string v0, "url"
const-string v1, "https://e.crashlytics.com/spi/v2/events"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v0, "flush_interval_secs"
const/16 v1, 0x258
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v4
const-string v0, "max_byte_size_per_file"
const/16 v1, 0x1f40
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v5
const/4 v0, 0x1
const-string v1, "max_file_count_per_send"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v6
const-string v1, "max_pending_send_file_count"
const/16 v2, 0x64
invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v7
const/4 v1, 0x0
const-string v2, "forward_to_google_analytics"
invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v8
const-string v2, "include_purchase_events_in_forwarded_events"
invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v9
const-string v1, "track_custom_events"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v10
const-string v1, "track_predefined_events"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v11
const-string v1, "sampling_rate"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v12
const-string v1, "flush_on_background"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v13
new-instance p1, Lxs;
move-object v2, p1
invoke-direct/range {v2 .. v13}, Lxs;-><init>(Ljava/lang/String;IIIIZZZZIZ)V
return-object p1
.end method
.method private e(Lorg/json/JSONObject;)Lyg;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "log_buffer_size"
const v1, 0xfa00
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
const-string v0, "max_chained_exception_depth"
const/16 v1, 0x8
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v4
const/16 v0, 0x40
const-string v1, "max_custom_exception_events"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v5
const-string v1, "max_custom_key_value_pairs"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v6
const-string v0, "identifier_mask"
const/16 v1, 0xff
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v7
const-string v0, "send_session_without_crash"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v8
const-string v0, "max_complete_sessions_count"
const/4 v1, 0x4
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v9
new-instance p1, Lyg;
move-object v2, p1
invoke-direct/range {v2 .. v9}, Lyg;-><init>(IIIIIZI)V
return-object p1
.end method
.method private f(Lorg/json/JSONObject;)Lyf;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "title"
const-string v1, "Send Crash Report?"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v0, "message"
const-string v1, "Looks like we crashed! Please help us fix the problem by sending a crash report."
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v0, "send_button_title"
const-string v1, "Send"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const/4 v0, 0x1
const-string v1, "show_cancel_button"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v6
const-string v1, "cancel_button_title"
const-string v2, "Don\'t Send"
invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v1, "show_always_send_button"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v8
const-string v0, "always_send_button_title"
const-string v1, "Always Send"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
new-instance p1, Lyf;
move-object v2, p1
invoke-direct/range {v2 .. v9}, Lyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
return-object p1
.end method
.method private g(Lorg/json/JSONObject;)Lxw;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
sget-object v0, Lyl;->a:Ljava/lang/String;
const-string v1, "update_endpoint"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "update_suspend_duration"
const/16 v2, 0xe10
invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
new-instance v1, Lxw;
invoke-direct {v1, v0, p1}, Lxw;-><init>(Ljava/lang/String;I)V
return-object v1
.end method
.method public a(Lvp;Lorg/json/JSONObject;)Lyk;
.locals 13
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "settings_version"
const/4 v1, 0x0
invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
const-string v0, "cache_duration"
const/16 v1, 0xe10
invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v12
const-string v0, "app"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-direct {p0, v0}, Lyb;->a(Lorg/json/JSONObject;)Lxv;
move-result-object v5
const-string v0, "session"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-direct {p0, v0}, Lyb;->e(Lorg/json/JSONObject;)Lyg;
move-result-object v6
const-string v0, "prompt"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-direct {p0, v0}, Lyb;->f(Lorg/json/JSONObject;)Lyf;
move-result-object v7
const-string v0, "features"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-direct {p0, v0}, Lyb;->c(Lorg/json/JSONObject;)Lyd;
move-result-object v8
const-string v0, "analytics"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-direct {p0, v0}, Lyb;->d(Lorg/json/JSONObject;)Lxs;
move-result-object v9
const-string v0, "beta"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-direct {p0, v0}, Lyb;->g(Lorg/json/JSONObject;)Lxw;
move-result-object v10
int-to-long v0, v12
invoke-direct {p0, p1, v0, v1, p2}, Lyb;->a(Lvp;JLorg/json/JSONObject;)J
move-result-wide v3
new-instance p1, Lyk;
move-object v2, p1
invoke-direct/range {v2 .. v12}, Lyk;-><init>(JLxv;Lyg;Lyf;Lyd;Lxs;Lxw;II)V
return-object p1
.end method