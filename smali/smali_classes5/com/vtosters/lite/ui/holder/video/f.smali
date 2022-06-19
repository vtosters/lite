.class public final synthetic Lcom/vtosters/lite/ui/holder/video/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/holder/video/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/holder/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/f;->a:Lcom/vtosters/lite/ui/holder/video/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/f;->a:Lcom/vtosters/lite/ui/holder/video/j;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/j;->e(Lcom/vtosters/lite/ui/holder/video/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
