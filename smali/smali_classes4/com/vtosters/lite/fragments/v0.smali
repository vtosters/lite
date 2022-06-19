.class public final synthetic Lcom/vtosters/lite/fragments/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/v0;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/v0;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->N(Ljava/lang/String;)V

    return-void
.end method
