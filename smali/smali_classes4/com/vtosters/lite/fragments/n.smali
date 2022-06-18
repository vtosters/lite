.class public final synthetic Lcom/vtosters/lite/fragments/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/n;->a:Lcom/vtosters/lite/fragments/q1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/n;->a:Lcom/vtosters/lite/fragments/q1;

    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/q1;->b(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
