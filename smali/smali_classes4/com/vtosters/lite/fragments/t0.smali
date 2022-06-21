.class public final synthetic Lcom/vtosters/lite/fragments/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/general/fragments/WebViewFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/WebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t0;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/t0;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
