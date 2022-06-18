.class final Lcom/vk/utils/g/c/a$a;
.super Ljava/lang/Object;
.source "MainThreadWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/g/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/utils/g/c/a;


# direct methods
.method constructor <init>(Lcom/vk/utils/g/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/g/c/a$a;->a:Lcom/vk/utils/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/utils/g/c/a$a;->a:Lcom/vk/utils/g/c/a;

    invoke-static {v0}, Lcom/vk/utils/g/c/a;->a(Lcom/vk/utils/g/c/a;)Lcom/vk/utils/g/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/utils/g/b$a;->a()V

    return-void
.end method
