.class public final synthetic Lcom/vtosters/lite/fragments/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/t;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->x5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
