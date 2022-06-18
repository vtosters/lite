.class public final Lcom/vk/im/ui/q/f/a$a;
.super Ljava/lang/Object;
.source "DialogHeaderComponentDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/q/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/f/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/q/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/f/a$a;->a:Lcom/vk/im/ui/q/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/a$a;->a:Lcom/vk/im/ui/q/f/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/h;->c()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/f/a;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/h;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/q/f/a$a;->a(Lcom/vk/im/engine/events/h;)V

    return-void
.end method
