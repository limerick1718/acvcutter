.class public final synthetic Lorg/woheller69/preferences/ListSwitchPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/woheller69/preferences/ListSwitchPreference;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/woheller69/preferences/ListSwitchPreference;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/woheller69/preferences/ListSwitchPreference$$ExternalSyntheticLambda0;->f$0:Lorg/woheller69/preferences/ListSwitchPreference;

    iput-object p2, p0, Lorg/woheller69/preferences/ListSwitchPreference$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/woheller69/preferences/ListSwitchPreference$$ExternalSyntheticLambda0;->f$0:Lorg/woheller69/preferences/ListSwitchPreference;

    iget-object v1, p0, Lorg/woheller69/preferences/ListSwitchPreference$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1, p2}, Lorg/woheller69/preferences/ListSwitchPreference;->lambda$onBindViewHolder$0$org-woheller69-preferences-ListSwitchPreference(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
