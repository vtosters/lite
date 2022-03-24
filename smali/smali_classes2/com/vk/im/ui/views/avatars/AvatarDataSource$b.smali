.class final Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;
.super Ljava/lang/Object;
.source "AvatarDataSource.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/avatars/AvatarDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "im-make-chat-avatars-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
