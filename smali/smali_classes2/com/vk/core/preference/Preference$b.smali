.class public final Lcom/vk/core/preference/Preference$b;
.super Ljava/lang/Object;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/preference/Preference$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/preference/Preference$b;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/core/preference/Preference$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/preference/Preference$b;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/preference/Preference$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/preference/Preference$Type;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/vk/core/preference/Preference$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    iget-object v1, p0, Lcom/vk/core/preference/Preference$b;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;Landroid/content/SharedPreferences;Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vk/core/preference/Preference$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lcom/vk/core/preference/Preference$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/vk/core/preference/Preference$b;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/core/preference/Preference$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/core/preference/Preference$c;

    iget-object v2, p0, Lcom/vk/core/preference/Preference$b;->a:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, p1, p3, p2}, Lcom/vk/core/preference/Preference$c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/core/preference/Preference$b;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    .line 6
    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$g;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
