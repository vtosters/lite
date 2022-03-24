.class public Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "CreateTransferFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 119
    const-class v0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1c2

    .line 120
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 121
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_1
    :goto_0
    const v1, 0x7f040081

    .line 129
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(I)I

    move-result v1

    invoke-static {p0, v1}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;I)Lcom/vk/navigation/Navigator;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {v2}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    const/16 v3, 0x2d0

    .line 131
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/TabletDialogActivity$a;->d(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->e(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/16 v2, 0x10

    .line 133
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/TabletDialogActivity$a;->f(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    .line 134
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/TabletDialogActivity$a;->c(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "to_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "amount"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string p3, "comment"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string p3, "isChatRequest"

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 141
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string p3, "to"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "moneyInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "startWithRequest"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
