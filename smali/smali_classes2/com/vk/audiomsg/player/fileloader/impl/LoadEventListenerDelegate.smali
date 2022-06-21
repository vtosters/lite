.class public final Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;
.super Ljava/lang/Object;
.source "LoadEventListenerDelegate.kt"


# static fields
.field static final synthetic c:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "mainThreadHandler"

    const-string v4, "getMainThreadHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->c:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->b:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;

    .line 2
    sget-object p1, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$mainThreadHandler$2;->a:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$mainThreadHandler$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a:Lkotlin/Lazy2;

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->c:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;)Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->b:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;)V
    .locals 9

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 3
    invoke-direct {p0}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;-><init>(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;Landroid/net/Uri;Ljava/io/File;JLcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;-><init>(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
