.class public final Lcom/vk/toggle/b;
.super Ljava/lang/Object;
.source "FeatureStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/toggle/b$c;,
        Lcom/vk/toggle/b$b;,
        Lcom/vk/toggle/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/toggle/b$d;

.field private d:Lcom/vk/toggle/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/toggle/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/toggle/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "toggles_v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "toggles_user_v3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/toggle/b;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/toggle/b$d;

    invoke-direct {p1, p0}, Lcom/vk/toggle/b$d;-><init>(Lcom/vk/toggle/b;)V

    iput-object p1, p0, Lcom/vk/toggle/b;->c:Lcom/vk/toggle/b$d;

    .line 5
    new-instance p1, Lcom/vk/toggle/b$b;

    iget-object v0, p0, Lcom/vk/toggle/b;->c:Lcom/vk/toggle/b$d;

    invoke-direct {p1, v0}, Lcom/vk/toggle/b$b;-><init>(Lcom/vk/toggle/b$b$a;)V

    iput-object p1, p0, Lcom/vk/toggle/b;->d:Lcom/vk/toggle/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/toggle/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vk/toggle/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/vk/toggle/b;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/toggle/b;->a(ZLkotlin/jvm/b/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/toggle/b;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/toggle/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vk/toggle/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/toggle/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "___feature_toggles_version___"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "___feature_toggles_hash___"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "___feature_toggles_k___"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    const-string v1, "___feature_toggles_hash___"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/toggle/b;->c:Lcom/vk/toggle/b$d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/toggle/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    const-string v1, "___feature_toggles_hash___"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/toggle/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/toggle/b;->d:Lcom/vk/toggle/b$b;

    invoke-virtual {v0, p2, p1}, Lcom/vk/toggle/b$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p0, p3}, Lcom/vk/toggle/b;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLkotlin/jvm/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/toggle/b$c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/toggle/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const-string v0, "elements"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "element.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vk/toggle/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    iget-object v3, p0, Lcom/vk/toggle/b;->d:Lcom/vk/toggle/b$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/vk/toggle/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/vk/toggle/b$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/vk/toggle/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2, v3}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/toggle/b;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    const-string v1, "___feature_toggles_version___"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-direct {p0, p2}, Lcom/vk/toggle/b;->a(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/vk/toggle/b;->d:Lcom/vk/toggle/b$b;

    invoke-virtual {v0, p2, p1}, Lcom/vk/toggle/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    const-string v1, "___feature_toggles_version___"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/toggle/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/toggle/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/toggle/b;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
