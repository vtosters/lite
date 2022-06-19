.class public final Lcom/vk/im/ui/providers/audiomsg/c;
.super Ljava/lang/Object;
.source "PlayerActionSource.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/ui/providers/audiomsg/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/providers/audiomsg/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/providers/audiomsg/c;->a:Ljava/lang/String;

    return-object v0
.end method
