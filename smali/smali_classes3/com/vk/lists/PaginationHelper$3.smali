.class Lcom/vk/lists/PaginationHelper$3;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$g;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$3;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper$3;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$3;->a:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
