.class public final synthetic Lcom/vtosters/lite/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/m;->a:Lcom/vtosters/lite/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/m;->a:Lcom/vtosters/lite/c0;

    invoke-virtual {v0}, Lcom/vtosters/lite/c0;->a()V

    return-void
.end method
