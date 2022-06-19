.class public final synthetic Lcom/vtosters/lite/upload/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/upload/k$c;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/upload/k$c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/b;->a:Lcom/vtosters/lite/upload/k$c;

    iput-object p2, p0, Lcom/vtosters/lite/upload/b;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/upload/b;->a:Lcom/vtosters/lite/upload/k$c;

    iget-object v1, p0, Lcom/vtosters/lite/upload/b;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/vtosters/lite/upload/k;->a(Lcom/vtosters/lite/upload/k$c;Ljava/lang/Exception;)V

    return-void
.end method
