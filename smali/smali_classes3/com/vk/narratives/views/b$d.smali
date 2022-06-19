.class final Lcom/vk/narratives/views/b$d;
.super Ljava/lang/Object;
.source "NarrativeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/b;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/b$d;->a:Lcom/vk/narratives/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/narratives/views/b$d;->a:Lcom/vk/narratives/views/b;

    invoke-static {v0}, Lcom/vk/narratives/views/b;->a(Lcom/vk/narratives/views/b;)V

    return-void
.end method
