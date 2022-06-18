.class final Lcom/vk/auth/base/BaseAuthObserver$b;
.super Ljava/lang/Object;
.source "BaseAuthObserver.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthObserver;->b(Ljava/lang/String;)Lc/a/m;
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
        "Lc/a/z/g<",
        "Lcom/vk/auth/api/models/ValidatePhoneResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthObserver;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthObserver$b;->a:Lcom/vk/auth/base/BaseAuthObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthObserver$b;->a:Lcom/vk/auth/base/BaseAuthObserver;

    invoke-static {p1}, Lcom/vk/auth/base/BaseAuthObserver;->b(Lcom/vk/auth/base/BaseAuthObserver;)Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthStatSender;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthObserver$b;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method
