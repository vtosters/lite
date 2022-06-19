.class public final Lcom/vtosters/lite/ui/b0/p/f$a;
.super Ljava/lang/Object;
.source "GoodLikesHolder.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/p/f;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vtosters/lite/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/p/f;

.field final synthetic b:Lcom/vk/dto/common/Good;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/p/f;Lcom/vk/dto/common/Good;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Good;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->a:Lcom/vtosters/lite/ui/b0/p/f;

    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->b:Lcom/vk/dto/common/Good;

    iput-boolean p3, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->b:Lcom/vk/dto/common/Good;

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vk/dto/common/Good;->U:I

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->a:Lcom/vtosters/lite/ui/b0/p/f;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/wall/h$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->b:Lcom/vk/dto/common/Good;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->c:Z

    iput v1, v0, Lcom/vk/dto/common/Good;->U:I

    .line 3
    iget p1, p1, Lcom/vtosters/lite/api/wall/h$a;->a:I

    iput p1, v0, Lcom/vk/dto/common/Good;->V:I

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/f$a;->a:Lcom/vtosters/lite/ui/b0/p/f;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/p/f$a;->a(Lcom/vtosters/lite/api/wall/h$a;)V

    return-void
.end method
