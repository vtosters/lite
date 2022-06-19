.class public abstract Lcom/vk/im/engine/models/dialogs/DialogThemeName;
.super Ljava/lang/Object;
.source "DialogThemeName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;,
        Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;,
        Lcom/vk/im/engine/models/dialogs/DialogThemeName$c;,
        Lcom/vk/im/engine/models/dialogs/DialogThemeName$d;,
        Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->c:Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->b:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->INSTANCE:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;->INSTANCE:Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$c;->INSTANCE:Lcom/vk/im/engine/models/dialogs/DialogThemeName$c;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$d;->INSTANCE:Lcom/vk/im/engine/models/dialogs/DialogThemeName$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->a:Ljava/lang/String;

    return-object v0
.end method
