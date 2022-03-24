.class final Lcom/vk/fave/FaveController$d;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(IILjava/lang/Integer;Lcom/vk/fave/entities/FaveType;)Lio/reactivex/Observable;
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
        "Lcom/vk/fave/entities/FaveGetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/fave/entities/FaveType;


# direct methods
.method constructor <init>(ILcom/vk/fave/entities/FaveType;)V
    .locals 0

    iput p1, p0, Lcom/vk/fave/FaveController$d;->a:I

    iput-object p2, p0, Lcom/vk/fave/FaveController$d;->b:Lcom/vk/fave/entities/FaveType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveGetResult;)V
    .locals 2

    .line 398
    iget v0, p0, Lcom/vk/fave/FaveController$d;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveGetResult;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/fave/FaveController$d;->b:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v0, p1, v1}, Lcom/vk/fave/FaveCache;->a(Ljava/util/List;Lcom/vk/fave/entities/FaveType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/fave/entities/FaveGetResult;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$d;->a(Lcom/vk/fave/entities/FaveGetResult;)V

    return-void
.end method
