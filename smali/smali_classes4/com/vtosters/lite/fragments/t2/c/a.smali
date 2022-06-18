.class public final synthetic Lcom/vtosters/lite/fragments/t2/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/t2/c/b;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/t2/c/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/a;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/t2/c/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/a;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/t2/c/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/t2/c/b;->x0(Z)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
