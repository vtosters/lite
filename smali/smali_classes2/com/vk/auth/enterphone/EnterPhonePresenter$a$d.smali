.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$d;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$d;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$d;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-static {v0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->b(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;I)V

    return-void
.end method
