.class public final Lcom/vk/core/sqlite/SqlUtils;
.super Ljava/lang/Object;
.source "SqlUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/sqlite/SqlUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/sqlite/SqlUtils;

    invoke-direct {v0}, Lcom/vk/core/sqlite/SqlUtils;-><init>()V

    sput-object v0, Lcom/vk/core/sqlite/SqlUtils;->a:Lcom/vk/core/sqlite/SqlUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "/\\*.*?(\\*/)"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "--.*\n?"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    .line 3
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
