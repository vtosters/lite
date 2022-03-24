.class public final Landroid/support/v4/app/NotificationCompat$a$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3019
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3106
    iget p2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    goto :goto_0

    .line 3108
    :cond_0
    iget p2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$a$a;)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 3

    .line 3054
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3056
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "flags"

    .line 3057
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3059
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, "inProgressLabel"

    .line 3060
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3062
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, "confirmLabel"

    .line 3063
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3065
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, "cancelLabel"

    .line 3066
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3069
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 2

    .line 3075
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    .line 3076
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->a:I

    .line 3077
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->b:Ljava/lang/CharSequence;

    .line 3078
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->c:Ljava/lang/CharSequence;

    .line 3079
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 1

    const/4 v0, 0x2

    .line 3187
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(IZ)V

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 1

    const/4 v0, 0x4

    .line 3213
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(IZ)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3001
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a$c;->a()Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    return-object v0
.end method
