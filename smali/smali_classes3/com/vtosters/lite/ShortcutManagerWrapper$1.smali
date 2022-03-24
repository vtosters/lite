.class Lcom/vtosters/lite/ShortcutManagerWrapper$1;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ShortcutManagerWrapper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ShortcutManagerWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ShortcutManagerWrapper;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vtosters/lite/ShortcutManagerWrapper$1;->a:Lcom/vtosters/lite/ShortcutManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ShortcutManagerWrapper$1;->a:Lcom/vtosters/lite/ShortcutManagerWrapper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ShortcutManagerWrapper;->a(Lcom/vtosters/lite/ShortcutManagerWrapper;Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/ShortcutManagerWrapper$1;->a:Lcom/vtosters/lite/ShortcutManagerWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ShortcutManagerWrapper;->a(Lcom/vtosters/lite/ShortcutManagerWrapper;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void
.end method
