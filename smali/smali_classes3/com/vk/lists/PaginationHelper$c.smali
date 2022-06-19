.class Lcom/vk/lists/PaginationHelper$c;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$q;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$c;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper$c;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$c;->a:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
