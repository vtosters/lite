.class public final synthetic Lcom/vtosters/lite/fragments/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/a;->a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/a;->a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->d5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
