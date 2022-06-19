.class public final Lcom/vk/libvideo/a0/i/e/PublishSettingsView;
.super Landroid/widget/FrameLayout;
.source "PublishSettingsView.kt"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/CheckBox;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->e:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/vk/libvideo/R9;->live_end_broadcast_settings:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/vk/libvideo/R;->live_end_broadcast_settings_keep_story_holder:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_e\u2026ttings_keep_story_holder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->a:Landroid/view/ViewGroup;

    .line 6
    sget p1, Lcom/vk/libvideo/R;->live_end_broadcast_settings_keep_wall_holder:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_e\u2026ettings_keep_wall_holder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->c:Landroid/view/ViewGroup;

    .line 7
    sget p1, Lcom/vk/libvideo/R;->live_end_broadcast_settings_keep_story_check:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_e\u2026ettings_keep_story_check)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->b:Landroid/widget/CheckBox;

    .line 8
    sget p1, Lcom/vk/libvideo/R;->live_end_broadcast_settings_keep_wall_check:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_e\u2026settings_keep_wall_check)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->d:Landroid/widget/CheckBox;

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->b:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->b:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object p2

    const-string p3, "LiveVideoController.getInstance()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->d:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->c:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/libvideo/a0/i/e/PublishSettingsView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/e/PublishSettingsView$a;-><init>(Lcom/vk/libvideo/a0/i/e/PublishSettingsView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->a:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/libvideo/a0/i/e/PublishSettingsView$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/e/PublishSettingsView$b;-><init>(Lcom/vk/libvideo/a0/i/e/PublishSettingsView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCanPostStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->e:Z

    return v0
.end method

.method public final getStoryCheck()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getStoryHolder()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getWallCheck()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getWallHolder()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setCanPostStory(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->e:Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
