.class public final Labg;
.super Ljk0;
.source "SourceFile"


# static fields
.field public static final c:Locc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Locc;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Locc;-><init>(Ljava/lang/String;)V

    sput-object v0, Labg;->c:Locc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labg;->a:Ljava/lang/String;

    new-instance p2, Lzag;

    invoke-direct {p2, p1}, Lzag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Labg;->b:Lzag;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lzag;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzag;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Labg;->c:Locc;

    invoke-virtual {v0, p0}, Locc;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ltod;
    .locals 2

    new-instance v0, Lkpe;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lkpe;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lpz9;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
