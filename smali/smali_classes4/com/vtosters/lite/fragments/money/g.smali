.class public final synthetic Lcom/vtosters/lite/fragments/money/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/money/o;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/money/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/g;->a:Lcom/vtosters/lite/fragments/money/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/g;->a:Lcom/vtosters/lite/fragments/money/o;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/o;->d5()V

    return-void
.end method
