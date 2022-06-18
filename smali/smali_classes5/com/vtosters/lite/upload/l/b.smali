.class public final synthetic Lcom/vtosters/lite/upload/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/upload/l/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/upload/l/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/b;->a:Lcom/vtosters/lite/upload/l/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/upload/l/b;->a:Lcom/vtosters/lite/upload/l/j;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/l/j;->y()V

    return-void
.end method
