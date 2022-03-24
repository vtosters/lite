.class final Lcom/vk/identity/fragments/IdentityEditContract$b$b;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/dto/identity/IdentityCard;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/IdentityEditContract$b;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityEditContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$b;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$b;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a()Lcom/vk/identity/fragments/IdentityEditContract$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/identity/fragments/IdentityEditContract$c;->Y_()V

    return-void
.end method
