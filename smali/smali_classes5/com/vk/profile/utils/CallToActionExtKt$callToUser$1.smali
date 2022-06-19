.class final Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;
.super Ljava/lang/Object;
.source "CallToActionExt.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/CallToActionExtKt;->a(ILandroid/content/Context;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;->a:Landroid/content/Context;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;-><init>(Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v0, p1, v1}, Lcom/vk/common/view/j/CallToUserDialog;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
