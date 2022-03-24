.class Landroid/support/v7/preference/PreferenceGroupAdapter$2;
.super Landroid/support/v7/g/DiffUtil$a;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/preference/PreferenceGroupAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/support/v7/preference/PreferenceManager$d;

.field final synthetic d:Landroid/support/v7/preference/PreferenceGroupAdapter;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceGroupAdapter;Ljava/util/List;Ljava/util/List;Landroid/support/v7/preference/PreferenceManager$d;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->d:Landroid/support/v7/preference/PreferenceGroupAdapter;

    iput-object p2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->a:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->b:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->c:Landroid/support/v7/preference/PreferenceManager$d;

    invoke-direct {p0}, Landroid/support/v7/g/DiffUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2

    .line 187
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->c:Landroid/support/v7/preference/PreferenceManager$d;

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->a:Ljava/util/List;

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->b:Ljava/util/List;

    .line 189
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/preference/Preference;

    .line 187
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/preference/PreferenceManager$d;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->c:Landroid/support/v7/preference/PreferenceManager$d;

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->a:Ljava/util/List;

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$2;->b:Ljava/util/List;

    .line 196
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/preference/Preference;

    .line 194
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/preference/PreferenceManager$d;->b(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z

    move-result p1

    return p1
.end method
