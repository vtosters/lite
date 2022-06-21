.class public final Lcom/vk/audiomsg/player/Sources;
.super Ljava/lang/Object;
.source "Sources.kt"


# static fields
.field private static final a:Lcom/vk/audiomsg/player/Source;

.field private static final b:Lcom/vk/audiomsg/player/Source;

.field private static final c:Lcom/vk/audiomsg/player/Source;

.field private static final d:Lcom/vk/audiomsg/player/Source;

.field private static final e:Lcom/vk/audiomsg/player/Source;

.field public static final f:Lcom/vk/audiomsg/player/Sources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audiomsg/player/Sources;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/Sources;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    .line 2
    new-instance v0, Lcom/vk/audiomsg/player/Sources$c;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/Sources$c;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/Sources;->a:Lcom/vk/audiomsg/player/Source;

    .line 3
    new-instance v0, Lcom/vk/audiomsg/player/Sources$e;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/Sources$e;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/Sources;->b:Lcom/vk/audiomsg/player/Source;

    .line 4
    new-instance v0, Lcom/vk/audiomsg/player/Sources$b;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/Sources$b;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/Sources;->c:Lcom/vk/audiomsg/player/Source;

    .line 5
    new-instance v0, Lcom/vk/audiomsg/player/Sources$d;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/Sources$d;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/Sources;->d:Lcom/vk/audiomsg/player/Source;

    .line 6
    new-instance v0, Lcom/vk/audiomsg/player/Sources$a;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/Sources$a;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/Sources;->e:Lcom/vk/audiomsg/player/Source;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audiomsg/player/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->e:Lcom/vk/audiomsg/player/Source;

    return-object v0
.end method

.method public final b()Lcom/vk/audiomsg/player/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->c:Lcom/vk/audiomsg/player/Source;

    return-object v0
.end method

.method public final c()Lcom/vk/audiomsg/player/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->a:Lcom/vk/audiomsg/player/Source;

    return-object v0
.end method

.method public final d()Lcom/vk/audiomsg/player/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->d:Lcom/vk/audiomsg/player/Source;

    return-object v0
.end method

.method public final e()Lcom/vk/audiomsg/player/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->b:Lcom/vk/audiomsg/player/Source;

    return-object v0
.end method
