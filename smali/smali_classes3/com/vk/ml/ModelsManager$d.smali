.class final Lcom/vk/ml/ModelsManager$d;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/b;Lkotlin/jvm/b/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/ml/ModelsManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/ml/ModelsManager$d;

    invoke-direct {v0}, Lcom/vk/ml/ModelsManager$d;-><init>()V

    sput-object v0, Lcom/vk/ml/ModelsManager$d;->a:Lcom/vk/ml/ModelsManager$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/vk/ml/ModelsManager$d;->a(Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
