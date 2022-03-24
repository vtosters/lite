.class public Landroid/support/v4/content/a/ShortcutInfoCompat$a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/a/ShortcutInfoCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Landroid/support/v4/content/a/ShortcutInfoCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/a/ShortcutInfoCompat;-><init>(Landroid/support/v4/content/a/ShortcutInfoCompat$1;)V

    iput-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    .line 187
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/ShortcutInfoCompat;->a(Landroid/support/v4/content/a/ShortcutInfoCompat;Landroid/content/Context;)Landroid/content/Context;

    .line 188
    iget-object p1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {p1, p2}, Landroid/support/v4/content/a/ShortcutInfoCompat;->a(Landroid/support/v4/content/a/ShortcutInfoCompat;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;
    .locals 2

    const/4 v0, 0x1

    .line 243
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a([Landroid/content/Intent;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/a/a/IconCompat;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/ShortcutInfoCompat;->a(Landroid/support/v4/content/a/ShortcutInfoCompat;Landroid/support/v4/a/a/IconCompat;)Landroid/support/v4/a/a/IconCompat;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/ShortcutInfoCompat;->a(Landroid/support/v4/content/a/ShortcutInfoCompat;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Landroid/content/Intent;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/ShortcutInfoCompat;->a(Landroid/support/v4/content/a/ShortcutInfoCompat;[Landroid/content/Intent;)[Landroid/content/Intent;

    return-object p0
.end method

.method public a()Landroid/support/v4/content/a/ShortcutInfoCompat;
    .locals 2

    .line 303
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0}, Landroid/support/v4/content/a/ShortcutInfoCompat;->a(Landroid/support/v4/content/a/ShortcutInfoCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0}, Landroid/support/v4/content/a/ShortcutInfoCompat;->b(Landroid/support/v4/content/a/ShortcutInfoCompat;)[Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0}, Landroid/support/v4/content/a/ShortcutInfoCompat;->b(Landroid/support/v4/content/a/ShortcutInfoCompat;)[Landroid/content/Intent;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    return-object v0

    .line 307
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a:Landroid/support/v4/content/a/ShortcutInfoCompat;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/ShortcutInfoCompat;->b(Landroid/support/v4/content/a/ShortcutInfoCompat;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method
