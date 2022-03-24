.class abstract Lcom/vk/core/preference/Preference$g;
.super Ljava/lang/Object;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/preference/Preference$g;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/vk/core/preference/Preference$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/core/preference/Preference$g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/core/preference/Preference$g;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/vk/core/preference/Preference$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$g;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/preference/Preference$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/core/preference/Preference$g;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vk/core/preference/Preference$g;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/vk/core/preference/Preference$g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final e()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vk/core/preference/Preference$g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/core/preference/Preference$g;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/core/preference/Preference$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/vk/core/preference/Preference$g;->c:Ljava/lang/Object;

    return-object v0
.end method
