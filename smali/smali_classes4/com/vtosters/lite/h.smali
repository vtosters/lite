.class public final synthetic Lcom/vtosters/lite/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/y;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/h;->a:Lcom/vtosters/lite/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/h;->a:Lcom/vtosters/lite/y;

    invoke-virtual {v0}, Lcom/vtosters/lite/y;->d()V

    return-void
.end method
