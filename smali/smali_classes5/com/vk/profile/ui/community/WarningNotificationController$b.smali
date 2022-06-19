.class public final Lcom/vk/profile/ui/community/WarningNotificationController$b;
.super Ljava/lang/Object;
.source "WarningNotificationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/WarningNotificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->a:Landroid/view/View;

    const v1, 0x7f0a0d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->a:Landroid/view/View;

    const v1, 0x7f0a07f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->a:Landroid/view/View;

    const v1, 0x7f0a08f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->a:Landroid/view/View;

    const v1, 0x7f0a0a3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Lb/h/h/e/WarningNotification;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->b:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/h/e/WarningNotification;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->c:Landroid/widget/TextView;

    const-string v1, "messageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/h/e/WarningNotification;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v1}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    const/16 v2, 0x70

    .line 4
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/LinkParserParams;->b(I)V

    .line 5
    invoke-static {p1, v1}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$b;->a:Landroid/view/View;

    return-object v0
.end method
