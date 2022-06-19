.class public final synthetic Lorg/chromium/base/task/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/task/g;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/task/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/task/a;->a:Lorg/chromium/base/task/g;

    iput-object p2, p0, Lorg/chromium/base/task/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/task/a;->a:Lorg/chromium/base/task/g;

    iget-object v1, p0, Lorg/chromium/base/task/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/chromium/base/task/g;->a(Ljava/lang/Object;)V

    return-void
.end method
