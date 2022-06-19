.class public final synthetic Lcom/vtosters/lite/fragments/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/q1$a;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/q1$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/d;->a:Lcom/vtosters/lite/fragments/q1$a;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/d;->a:Lcom/vtosters/lite/fragments/q1$a;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/d;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/q1$a;->a(ZLjava/lang/Throwable;)V

    return-void
.end method
