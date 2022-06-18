.class public final synthetic Lcom/vtosters/lite/fragments/market/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;

.field private final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/f;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/market/f;->b:Z

    iput p3, p0, Lcom/vtosters/lite/fragments/market/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/f;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/f;->b:Z

    iget v2, p0, Lcom/vtosters/lite/fragments/market/f;->c:I

    check-cast p1, Lcom/vk/api/market/k$b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(ZILcom/vk/api/market/k$b;)V

    return-void
.end method
