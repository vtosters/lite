.class public final Lcom/vk/audiomsg/player/g;
.super Ljava/lang/Object;
.source "Sources.kt"


# static fields
.field private static final a:Lcom/vk/audiomsg/player/f;

.field private static final b:Lcom/vk/audiomsg/player/f;

.field private static final c:Lcom/vk/audiomsg/player/f;

.field private static final d:Lcom/vk/audiomsg/player/f;

.field private static final e:Lcom/vk/audiomsg/player/f;

.field public static final f:Lcom/vk/audiomsg/player/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audiomsg/player/g;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/g;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    .line 2
    new-instance v0, Lcom/vk/audiomsg/player/g$c;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/g$c;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/g;->a:Lcom/vk/audiomsg/player/f;

    .line 3
    new-instance v0, Lcom/vk/audiomsg/player/g$e;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/g$e;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/g;->b:Lcom/vk/audiomsg/player/f;

    .line 4
    new-instance v0, Lcom/vk/audiomsg/player/g$b;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/g$b;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/g;->c:Lcom/vk/audiomsg/player/f;

    .line 5
    new-instance v0, Lcom/vk/audiomsg/player/g$d;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/g$d;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/g;->d:Lcom/vk/audiomsg/player/f;

    .line 6
    new-instance v0, Lcom/vk/audiomsg/player/g$a;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/g$a;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/g;->e:Lcom/vk/audiomsg/player/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audiomsg/player/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/g;->e:Lcom/vk/audiomsg/player/f;

    return-object v0
.end method

.method public final b()Lcom/vk/audiomsg/player/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/g;->c:Lcom/vk/audiomsg/player/f;

    return-object v0
.end method

.method public final c()Lcom/vk/audiomsg/player/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/g;->a:Lcom/vk/audiomsg/player/f;

    return-object v0
.end method

.method public final d()Lcom/vk/audiomsg/player/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/g;->d:Lcom/vk/audiomsg/player/f;

    return-object v0
.end method

.method public final e()Lcom/vk/audiomsg/player/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/g;->b:Lcom/vk/audiomsg/player/f;

    return-object v0
.end method
