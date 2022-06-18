.class public abstract Lcom/vk/im/engine/models/dialogs/f;
.super Ljava/lang/Object;
.source "DialogThemeName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/f$b;,
        Lcom/vk/im/engine/models/dialogs/f$e;,
        Lcom/vk/im/engine/models/dialogs/f$c;,
        Lcom/vk/im/engine/models/dialogs/f$d;,
        Lcom/vk/im/engine/models/dialogs/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/dialogs/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/models/dialogs/f$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/f;->c:Lcom/vk/im/engine/models/dialogs/f$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/f;->b:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/dialogs/f$b;->d:Lcom/vk/im/engine/models/dialogs/f$b;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/f$e;->d:Lcom/vk/im/engine/models/dialogs/f$e;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/f$c;->d:Lcom/vk/im/engine/models/dialogs/f$c;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/f$d;->d:Lcom/vk/im/engine/models/dialogs/f$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/f;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/dialogs/f;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/dialogs/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/dialogs/f;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/f;->a:Ljava/lang/String;

    return-object v0
.end method
