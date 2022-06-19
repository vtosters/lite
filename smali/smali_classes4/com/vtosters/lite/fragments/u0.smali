.class public final synthetic Lcom/vtosters/lite/fragments/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/u0;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/u0;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/u0;->b:Ljava/lang/String;

    check-cast p1, Lcom/vk/auth/api/models/WebAuthAnswer;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Ljava/lang/String;Lcom/vk/auth/api/models/WebAuthAnswer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
