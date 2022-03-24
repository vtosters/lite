.class public final Lcom/vk/webapp/a/SubscribeBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "SubscribeBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/a/SubscribeBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/webapp/a/SubscribeBottomSheetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/webapp/a/SubscribeBottomSheetDialog;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_photo"

    .line 46
    iget-object v2, p2, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_title"

    .line 47
    iget-object p2, p2, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "arg_subtitle"

    const v1, 0x7f110d12

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/vk/webapp/a/SubscribeBottomSheetDialog;

    invoke-direct {p1}, Lcom/vk/webapp/a/SubscribeBottomSheetDialog;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Lcom/vk/webapp/a/SubscribeBottomSheetDialog;->g(Landroid/os/Bundle;)V

    return-object p1
.end method
