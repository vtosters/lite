.class public final Lcom/vk/core/ui/IdClickListener$a;
.super Ljava/lang/Object;
.source "IdClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/IdClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/core/ui/IdClickListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/IdClickListener$a;

    invoke-direct {v0}, Lcom/vk/core/ui/IdClickListener$a;-><init>()V

    sput-object v0, Lcom/vk/core/ui/IdClickListener$a;->a:Lcom/vk/core/ui/IdClickListener$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/ui/IdClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/vk/core/ui/IdClickListener<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/ui/IdClickListener$a$a;

    invoke-direct {v0}, Lcom/vk/core/ui/IdClickListener$a$a;-><init>()V

    return-object v0
.end method
