.class final Lcom/vk/auth/enterphone/c$a$d;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/c$a;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/c$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a$d;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$d;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-static {v0}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/c$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/enterphone/c$a;->b(Lcom/vk/auth/enterphone/c$a;I)V

    return-void
.end method
