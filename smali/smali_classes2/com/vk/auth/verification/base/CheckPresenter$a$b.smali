.class final Lcom/vk/auth/verification/base/CheckPresenter$a$b;
.super Ljava/lang/Object;
.source "CheckPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CheckView;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/CheckPresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/CheckPresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$b;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$b;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-virtual {p1}, Lcom/vk/auth/verification/base/CheckPresenter$a;->z()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$a$b;->a(Ljava/lang/Long;)V

    return-void
.end method
