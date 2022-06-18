.class public final synthetic Lcom/vtosters/lite/fragments/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/w0;->a:Lcom/vtosters/lite/fragments/j2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w0;->a:Lcom/vtosters/lite/fragments/j2;

    check-cast p1, Lcom/vk/auth/api/models/e;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/j2;->a(Lcom/vtosters/lite/fragments/j2;Lcom/vk/auth/api/models/e;)V

    return-void
.end method
