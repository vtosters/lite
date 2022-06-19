.class public final Lcom/vk/webapp/r/SubscribeBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "SubscribeBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/r/SubscribeBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/r/SubscribeBottomSheetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/group/Group;)Lcom/vk/webapp/r/SubscribeBottomSheetDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const-string v2, "arg_photo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, "arg_title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f1210e4

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_subtitle"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/vk/webapp/r/SubscribeBottomSheetDialog;

    invoke-direct {p1}, Lcom/vk/webapp/r/SubscribeBottomSheetDialog;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
