.class Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;
.super Ljava/lang/Object;
.source "LiveSeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

.field final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 50
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$002(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;I)I

    .line 51
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$100(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$100(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;

    move-result-object p1

    iget-object p2, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$000(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)I

    move-result p2

    invoke-interface {p1, p2}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;->seekBarUpdated(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->val$holder:Landroidx/preference/PreferenceViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 58
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$200(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$000(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$300(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;I)Z

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$202(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$202(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;Z)Z

    .line 71
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;->this$0:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$000(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->access$400(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;I)Z

    return-void
.end method
